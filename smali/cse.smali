.class final Lcse;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsd;


# direct methods
.method constructor <init>(Lcsd;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcse;->a:Lcsd;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 549
    if-nez p2, :cond_0

    .line 550
    iget-object v0, p0, Lcse;->a:Lcsd;

    iget-object v0, v0, Lcsd;->a:Lcrv;

    iget-object v0, v0, Lcrv;->aF:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflv;

    invoke-virtual {v0, p1}, Lflv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 552
    :cond_0
    return-void
.end method
