.class abstract Lfb/a$j;
.super Landroidx/browser/customtabs/f;
.source "OpenContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation


# instance fields
.field protected b:Ljava/lang/Runnable;

.field protected c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/a$j;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/a$j;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfb/a$j;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lfb/a$j;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    return-void
.end method
