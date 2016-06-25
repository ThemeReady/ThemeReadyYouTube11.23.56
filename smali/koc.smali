.class final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lkoa;


# direct methods
.method constructor <init>(Lkoa;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lkoc;->a:Lkoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lkoc;->a:Lkoa;

    .line 1399
    iget-object v1, v0, Lkoa;->d:Lkor;

    if-eqz v1, :cond_0

    .line 1400
    iget-object v0, v0, Lkoa;->d:Lkor;

    invoke-interface {v0}, Lkor;->b()V

    .line 365
    :cond_0
    return-void
.end method
