.class public final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldkq;->a:Lwqk;

    .line 33
    iput-object p2, p0, Ldkq;->b:Lwqk;

    .line 35
    iput-object p3, p0, Ldkq;->c:Lwqk;

    .line 37
    iput-object p4, p0, Ldkq;->d:Lwqk;

    .line 39
    iput-object p5, p0, Ldkq;->e:Lwqk;

    .line 40
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Ldkq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldkq;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ldkp;

    iget-object v1, p0, Ldkq;->a:Lwqk;

    .line 1045
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, p0, Ldkq;->b:Lwqk;

    .line 1046
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrop;

    iget-object v3, p0, Ldkq;->c:Lwqk;

    .line 1047
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkv;

    iget-object v4, p0, Ldkq;->d:Lwqk;

    .line 1048
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnu;

    iget-object v5, p0, Ldkq;->e:Lwqk;

    .line 1049
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgs;

    invoke-direct/range {v0 .. v5}, Ldkp;-><init>(Llbg;Lrop;Ldkv;Llnu;Llgs;)V

    .line 11
    return-object v0
.end method
