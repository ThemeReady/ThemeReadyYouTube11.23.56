.class public final Lrqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrqd;->a:Lwph;

    .line 38
    iput-object p2, p0, Lrqd;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lrqd;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lrqd;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lrqd;->e:Lwqk;

    .line 45
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lrqd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrqd;-><init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lrqd;->a:Lwph;

    new-instance v5, Lrpz;

    iget-object v0, p0, Lrqd;->b:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iget-object v1, p0, Lrqd;->c:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoe;

    iget-object v2, p0, Lrqd;->d:Lwqk;

    .line 1054
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Lrqd;->e:Lwqk;

    .line 1055
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llge;

    invoke-direct {v5, v0, v1, v2, v3}, Lrpz;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 1049
    invoke-static {v4, v5}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    .line 13
    return-object v0
.end method
