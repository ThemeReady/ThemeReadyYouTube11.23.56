.class final Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lauy;

.field private synthetic b:Llib;


# direct methods
.method constructor <init>(Llib;Lauy;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Llic;->b:Llib;

    iput-object p2, p0, Llic;->a:Lauy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Llic;->a:Lauy;

    invoke-virtual {v0}, Lauy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Llic;->b:Llib;

    .line 1136
    iget-object v0, v0, Llib;->a:Llja;

    .line 334
    iget-object v1, p0, Llic;->a:Lauy;

    iget-object v1, v1, Lauy;->a:Ljava/lang/Object;

    .line 2024
    invoke-virtual {v0, v1}, Llja;->a(Ljava/lang/Object;)V

    .line 338
    :goto_0
    iget-object v0, p0, Llic;->b:Llib;

    iget-object v0, v0, Llib;->b:Llhy;

    .line 3058
    iget-object v0, v0, Llhy;->a:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Llic;->b:Llib;

    .line 3136
    iget-object v1, v1, Llib;->a:Llja;

    .line 339
    invoke-virtual {v1}, Llja;->c()Ljava/lang/String;

    goto :goto_1

    .line 336
    :cond_0
    iget-object v0, p0, Llic;->b:Llib;

    .line 2136
    iget-object v0, v0, Llib;->a:Llja;

    .line 336
    iget-object v1, p0, Llic;->a:Lauy;

    iget-object v1, v1, Lauy;->c:Lavf;

    invoke-virtual {v0, v1}, Llja;->c(Lavf;)V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method
