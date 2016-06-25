.class final Lftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfup;


# instance fields
.field private synthetic a:Lftt;


# direct methods
.method constructor <init>(Lftt;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lftv;->a:Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lftv;->a:Lftt;

    .line 1053
    invoke-virtual {v0}, Lftt;->h()V

    .line 674
    iget-object v0, p0, Lftv;->a:Lftt;

    .line 2053
    iget-object v0, v0, Lftt;->a:Lfuy;

    .line 674
    invoke-virtual {v0}, Lfuy;->c()V

    .line 675
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lftv;->a:Lftt;

    .line 3053
    iget-object v0, v0, Lftt;->a:Lfuy;

    .line 679
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lfuy;->b(J)V

    .line 680
    iget-object v0, p0, Lftv;->a:Lftt;

    .line 4053
    invoke-virtual {v0}, Lftt;->c()V

    .line 681
    return-void
.end method
