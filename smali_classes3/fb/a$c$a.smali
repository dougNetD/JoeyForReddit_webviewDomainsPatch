.class Lfb/a$c$a;
.super Landroidx/browser/customtabs/b;
.source "OpenContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a$c;->a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/a$c;


# direct methods
.method constructor <init>(Lfb/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/a$c$a;->a:Lfb/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwb/b;->k()Lwb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwb/b;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lwb/b;->k()Lwb/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lwb/b;->h()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
