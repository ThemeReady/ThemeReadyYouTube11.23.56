.class final Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;


# instance fields
.field private final a:Llgg;

.field private final b:Llkd;


# direct methods
.method constructor <init>(Llgg;Llkd;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Llke;->a:Llgg;

    .line 127
    iput-object p2, p0, Llke;->b:Llkd;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lauu;)Laur;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lljb;

    .line 1035
    iget-object v0, p1, Lljb;->d:Llja;

    .line 134
    invoke-virtual {p0, v0, p1}, Llke;->a(Llja;Lliz;)Laur;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llja;Lliz;)Laur;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llke;->a:Llgg;

    invoke-interface {v0}, Llgg;->a()Laur;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llke;->b:Llkd;

    invoke-interface {v0, p1, p2}, Llkd;->a(Llja;Lliz;)Laur;

    move-result-object v0

    goto :goto_0
.end method
