.class final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljsy;


# direct methods
.method constructor <init>(Ljsy;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ljta;->a:Ljsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ljta;->a:Ljsy;

    iget-object v0, v0, Ljsy;->a:Ljst;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljst;->ag:Z

    .line 549
    iget-object v0, p0, Ljta;->a:Ljsy;

    iget-object v0, v0, Ljsy;->a:Ljst;

    iget-object v0, v0, Ljst;->ab:Llmb;

    iget-object v1, p0, Ljta;->a:Ljsy;

    iget-object v1, v1, Ljsy;->a:Ljst;

    .line 2058
    iget-object v1, v1, Ljst;->ad:Luxm;

    .line 549
    invoke-virtual {v1}, Luxm;->hi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Ljta;->a:Ljsy;

    iget-object v0, v0, Ljsy;->a:Ljst;

    iget-object v0, v0, Ljst;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->c()V

    .line 551
    return-void
.end method
