.class final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lkoa;


# direct methods
.method constructor <init>(Lkoa;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkof;->a:Lkoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lkof;->a:Lkoa;

    .line 1393
    iget-object v1, v0, Lkoa;->d:Lkor;

    if-eqz v1, :cond_0

    .line 1394
    iget-object v0, v0, Lkoa;->d:Lkor;

    invoke-interface {v0}, Lkor;->a()V

    .line 209
    :cond_0
    return-void
.end method
