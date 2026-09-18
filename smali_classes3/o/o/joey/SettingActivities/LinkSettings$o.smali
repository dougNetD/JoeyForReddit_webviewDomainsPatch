.class Lo/o/joey/SettingActivities/LinkSettings$o;
.super Lv9/n;
.source "LinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/joey/SettingActivities/LinkSettings;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/o/joey/SettingActivities/LinkSettings;


# direct methods
.method constructor <init>(Lo/o/joey/SettingActivities/LinkSettings;)V
    .registers 2

    iput-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$o;->c:Lo/o/joey/SettingActivities/LinkSettings;

    invoke-direct {p0}, Lv9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings$o;->c:Lo/o/joey/SettingActivities/LinkSettings;

    iget-object v1, v0, Lo/o/joey/SettingActivities/LinkSettings;->c2:Ljava/util/List;

    const-string v2, "WebView Domains"

    const-string v3, "Enter a domain (e.g. i.redd.it)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzd/c1;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzd/c1$e;Ljava/lang/Integer;Lzd/c1$f;)Lq1/f;

    return-void
.end method
