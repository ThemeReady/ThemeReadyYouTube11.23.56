.class public final Llzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llzk;->a:Lwqk;

    .line 34
    iput-object p2, p0, Llzk;->b:Lwqk;

    .line 36
    iput-object p3, p0, Llzk;->c:Lwqk;

    .line 38
    iput-object p4, p0, Llzk;->d:Lwqk;

    .line 40
    iput-object p5, p0, Llzk;->e:Lwqk;

    .line 41
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Llzk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llzk;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Llzc;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Llzk;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmia;

    iput-object v0, p1, Llzc;->Y:Lmia;

    .line 1063
    iget-object v0, p0, Llzk;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    iput-object v0, p1, Llzc;->Z:Lluu;

    .line 1064
    iget-object v0, p0, Llzk;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Llzc;->aa:Lpms;

    .line 1065
    iget-object v0, p0, Llzk;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Llzc;->ab:Lnrd;

    .line 1066
    iget-object v0, p0, Llzk;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Llzc;->ac:Lszm;

    .line 12
    return-void
.end method
