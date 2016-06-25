.class final Lrmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lrmy;


# direct methods
.method constructor <init>(Lrmy;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lrmz;->a:Lrmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1154
    iget-object v0, p0, Lrmz;->a:Lrmy;

    .line 2026
    iput-object v1, v0, Lrmy;->b:Lkza;

    .line 1155
    iget-object v0, p0, Lrmz;->a:Lrmy;

    iput-object v1, v0, Lrmy;->t:Lnkv;

    .line 1156
    iget-object v0, p0, Lrmz;->a:Lrmy;

    new-instance v1, Lqnv;

    sget-object v2, Lqnx;->d:Lqnx;

    const/4 v3, 0x1

    iget-object v4, p0, Lrmz;->a:Lrmy;

    iget-object v4, v4, Lrmy;->q:Llmb;

    .line 1159
    invoke-interface {v4, p2}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    invoke-virtual {v0, v1}, Lrmy;->a(Lqnv;)V

    .line 144
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    check-cast p2, Lnkv;

    .line 2148
    iget-object v0, p0, Lrmz;->a:Lrmy;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lrmy;->b:Lkza;

    .line 2149
    iget-object v0, p0, Lrmz;->a:Lrmy;

    invoke-virtual {v0, p2}, Lrmy;->a(Lnkv;)V

    .line 144
    return-void
.end method
