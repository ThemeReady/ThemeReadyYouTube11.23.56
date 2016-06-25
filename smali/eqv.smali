.class final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Leqr;


# direct methods
.method constructor <init>(Leqr;Ltww;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Leqv;->b:Leqr;

    iput-object p2, p0, Leqv;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Leqv;->a:Ltww;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Leqv;->b:Leqr;

    .line 1055
    iget-object v0, v0, Leqr;->a:Lszm;

    .line 387
    iget-object v1, p0, Leqv;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 389
    :cond_0
    return-void
.end method
