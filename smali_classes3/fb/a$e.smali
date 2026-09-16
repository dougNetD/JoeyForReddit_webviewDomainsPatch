.class Lfb/a$e;
.super Ljava/lang/Object;
.source "OpenContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->v(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb/a$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/a$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lfb/a$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfb/a$e;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/a$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/a$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/a$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfb/a$e;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lfb/a;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
