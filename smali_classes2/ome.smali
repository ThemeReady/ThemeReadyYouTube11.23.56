.class public final Lome;
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
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lome;->a:Lwph;

    .line 36
    iput-object p2, p0, Lome;->b:Lwqk;

    .line 38
    iput-object p3, p0, Lome;->c:Lwqk;

    .line 40
    iput-object p4, p0, Lome;->d:Lwqk;

    .line 42
    iput-object p5, p0, Lome;->e:Lwqk;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Lome;->a:Lwph;

    new-instance v3, Lomc;

    iget-object v0, p0, Lome;->b:Lwqk;

    .line 1050
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v4, p0, Lome;->c:Lwqk;

    iget-object v5, p0, Lome;->d:Lwqk;

    iget-object v1, p0, Lome;->e:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labr;

    invoke-direct {v3, v0, v4, v5, v1}, Lomc;-><init>(Llbg;Lwqk;Lwqk;Labr;)V

    .line 1047
    invoke-static {v2, v3}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomc;

    .line 13
    return-object v0
.end method
