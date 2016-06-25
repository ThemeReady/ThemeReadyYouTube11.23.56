.class final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leaf;

.field private synthetic b:Lfbf;


# direct methods
.method constructor <init>(Lfbf;Leaf;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfbh;->b:Lfbf;

    iput-object p2, p0, Lfbh;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lfbh;->b:Lfbf;

    .line 1049
    iget-object v0, v0, Lfbf;->a:Lueq;

    .line 125
    invoke-static {v0}, Lobs;->a(Lueq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfbh;->a:Leaf;

    iget-object v1, p0, Lfbh;->b:Lfbf;

    .line 2049
    iget-object v1, v1, Lfbf;->a:Lueq;

    .line 127
    iget-object v1, v1, Lueq;->a:Ljava/lang/String;

    iget-object v2, p0, Lfbh;->b:Lfbf;

    .line 3049
    iget-object v2, v2, Lfbf;->a:Lueq;

    .line 127
    invoke-virtual {v2}, Lueq;->fJ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Leaf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method
