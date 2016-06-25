.class public final Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcdr;->a:Lwqk;

    .line 30
    iput-object p2, p0, Lcdr;->b:Lwqk;

    .line 32
    iput-object p3, p0, Lcdr;->c:Lwqk;

    .line 34
    iput-object p4, p0, Lcdr;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcdp;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcdr;->a:Lwqk;

    .line 2059
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lmak;->X:Llbg;

    .line 1053
    iget-object v0, p0, Lcdr;->b:Lwqk;

    .line 2064
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lmak;->Y:Llmb;

    .line 1055
    iget-object v0, p0, Lcdr;->c:Lwqk;

    .line 2069
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Lmak;->Z:Lnrd;

    .line 1057
    iget-object v0, p0, Lcdr;->d:Lwqk;

    .line 2074
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmia;

    iput-object v0, p1, Lmak;->aa:Lmia;

    .line 11
    return-void
.end method
