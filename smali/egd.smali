.class final Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Legn;

.field private synthetic b:Legc;


# direct methods
.method constructor <init>(Legc;Legn;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Legd;->b:Legc;

    iput-object p2, p0, Legd;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Legd;->b:Legc;

    iget-object v1, p0, Legd;->a:Legn;

    .line 1063
    invoke-virtual {v0, v1}, Legc;->a(Legn;)V

    .line 165
    iget-object v0, p0, Legd;->b:Legc;

    .line 2063
    iget-object v0, v0, Legc;->a:Ldlj;

    .line 165
    invoke-virtual {v0}, Ldlj;->a()V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Legd;->b:Legc;

    .line 3063
    iget-object v0, v0, Legc;->i:Llmb;

    .line 175
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
