.class final Lkol;
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
    .line 355
    iput-object p1, p0, Lkol;->a:Lkoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lkol;->a:Lkoa;

    .line 1393
    iget-object v1, v0, Lkoa;->d:Lkor;

    if-eqz v1, :cond_0

    .line 1394
    iget-object v0, v0, Lkoa;->d:Lkor;

    invoke-interface {v0}, Lkor;->a()V

    .line 359
    :cond_0
    return-void
.end method
