.class public final Lnga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzr;

.field public b:Lnft;

.field public c:Lnft;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lupj;

.field public f:Lndw;


# direct methods
.method public constructor <init>(Luzr;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzr;

    iput-object v0, p0, Lnga;->a:Luzr;

    .line 55
    iget-object v0, p1, Luzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Luzr;->i:Ltww;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Luzr;->j:[Lsiw;

    invoke-static {v0}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    iput-object v0, p0, Lnga;->e:Lupj;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ltww;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->y:Lsmz;

    .line 117
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsmz;->a:Lsna;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, v0, Lsmz;->a:Lsna;

    iget-object v0, v0, Lsna;->b:Ltww;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltzx;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->q:Luzs;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->q:Luzs;

    iget-object v0, v0, Luzs;->a:Ltzx;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
