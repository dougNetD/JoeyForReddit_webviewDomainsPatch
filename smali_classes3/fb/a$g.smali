.class Lfb/a$g;
.super Ljava/lang/Object;
.source "OpenContent.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->o(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb/a$g;->a:[Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfb/a$g;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-boolean p2, p1, v0

    .line 5
    .line 6
    return-void
.end method
