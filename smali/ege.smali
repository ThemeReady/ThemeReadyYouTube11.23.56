.class final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lege;->a:Legc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lege;->a:Legc;

    .line 1063
    iget-object v0, v0, Legc;->j:Legh;

    .line 218
    invoke-virtual {v0}, Legh;->a()V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lege;->a:Legc;

    .line 2063
    iget-object v0, v0, Legc;->i:Llmb;

    .line 228
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 229
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
