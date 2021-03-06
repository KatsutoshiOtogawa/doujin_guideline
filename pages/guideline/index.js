import React from "react";
import Typography from "@material-ui/core/Typography";
import { makeStyles } from "@material-ui/core/styles";
import Link from "@material-ui/core/Link";
import List from "@material-ui/core/List";
import ListItem from "@material-ui/core/ListItem";
import ListItemText from "@material-ui/core/ListItemText";
import Divider from "@material-ui/core/Divider";
import Paper from "@material-ui/core/Paper";
import Chip from "@material-ui/core/Chip";

const useStyles = makeStyles({
  root: {
    width: "100%",
    maxWidth: 500
  }
});

export default function GuidelineIndexPage() {
  return (
    <div>
      <Typography variant="h3" gutterBottom>
        ガイドライン一覧
      </Typography>
      <Typography variant="body1" gutterBottom>
        これらのガイドラインは私音川と仕事をするためのガイドラインです。
      </Typography>
      <Typography variant="h4" gutterBottom>
        全体のガイドライン
      </Typography>
      <Typography variant="body1" gutterBottom>
        <List>
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/">同人ガイドライン</Link>
            </ListItemText>
          </ListItem>
        </List>
      </Typography>
      <Divider />
      <Typography variant="h5" gutterBottom>
        声優様向けガイドライン
      </Typography>
      <Typography variant="body1" gutterBottom>
        <List>
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/voiceactor/dataformat">
                作品データのフォーマット、形式について
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/voiceactor/edit">音声編集について</Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/voiceactor/retake">リテイクについて</Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/voiceactor/sample">
                作品サンプルについて
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/voiceactor/freetalk">
                フリートークについて
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/voiceactor/copyright">著作権について</Link>
            </ListItemText>
          </ListItem>
          <Divider />
        </List>
      </Typography>
      <Typography variant="h5" gutterBottom>
        シナリオライター様向けガイドライン
      </Typography>
      <Typography variant="body1" gutterBottom>
        <List>
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/scenariowriter/dataformat">
                作品データのフォーマット、形式について
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/scenariowriter/expressionrule">
                表現規制について
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/scenariowriter/disclaim">
                免責事項について
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
          <ListItem>
            <ListItemText>
              <Link href="/guideline/doujin/scenariowriter/copyright">
                著作権について
              </Link>
            </ListItemText>
          </ListItem>
          <Divider />
        </List>
      </Typography>
      <Divider />
      <Paper component="ul">
        <ListItem>
          <Chip size="small" label="声優様向けガイドライン" component="a" href="/guideline/doujin/voiceactor/" clickable />
        </ListItem>
      </Paper>
    </div>
  );
}
