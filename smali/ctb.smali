.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lctb;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lctb;->a:Lcta;

    iget-object v0, v0, Lcta;->a:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->c:Llmb;

    .line 777
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 778
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 783
    return-void
.end method
