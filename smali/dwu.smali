.class public final Ldwu;
.super Laon;
.source "SourceFile"

# interfaces
.implements Laoq;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Ldwu;->c:Ldwt;

    invoke-direct {p0}, Laon;-><init>()V

    .line 81
    new-instance v0, Ldwv;

    invoke-direct {v0, p0}, Ldwv;-><init>(Ldwu;)V

    iput-object v0, p0, Ldwu;->a:Ljava/lang/Runnable;

    .line 93
    iput-object p2, p0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldwu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldwu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 110
    iget-object v0, p0, Ldwu;->c:Ldwt;

    iget-object v0, v0, Ldwt;->a:Ldwy;

    invoke-virtual {v0}, Ldwy;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldwu;->c:Ldwt;

    iget-object v0, v0, Ldwt;->a:Ldwy;

    invoke-virtual {v0}, Ldwy;->a()V

    .line 117
    return-void
.end method
