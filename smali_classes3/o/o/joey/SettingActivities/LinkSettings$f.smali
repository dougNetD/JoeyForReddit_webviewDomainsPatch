.class Lo/o/joey/SettingActivities/LinkSettings$f;
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
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$f;->c:Lo/o/joey/SettingActivities/LinkSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lv9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings$f;->c:Lo/o/joey/SettingActivities/LinkSettings;

    .line 2
    .line 3
    iget-object v1, v0, Lo/o/joey/SettingActivities/LinkSettings;->c1:Ljava/util/List;

    .line 4
    .line 5
    const p1, 0x7f13061e

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzd/e;->q(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const p1, 0x7f1301f1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzd/e;->q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lzd/c1;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzd/c1$e;Ljava/lang/Integer;Lzd/c1$f;)Lq1/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method
