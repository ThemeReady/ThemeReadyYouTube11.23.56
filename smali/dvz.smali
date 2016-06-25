.class final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Ldvx;

.field private synthetic b:Ltnn;

.field private synthetic d:Ldvy;


# direct methods
.method constructor <init>(Ldvy;Ldvx;Ltnn;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldvz;->d:Ldvy;

    iput-object p2, p0, Ldvz;->a:Ldvx;

    iput-object p3, p0, Ldvz;->b:Ltnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Ldvz;->d:Ldvy;

    iget-object v1, p0, Ldvz;->a:Ldvx;

    iget-object v2, p0, Ldvz;->b:Ltnn;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldvy;->a(Ldvx;Ltnn;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldvz;->d:Ldvy;

    .line 2045
    iget-object v0, v0, Ldvy;->a:Llmb;

    .line 381
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
