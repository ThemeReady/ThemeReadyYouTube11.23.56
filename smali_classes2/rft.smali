.class public final Lrft;
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

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrft;->a:Lwqk;

    .line 37
    iput-object p2, p0, Lrft;->b:Lwqk;

    .line 39
    iput-object p3, p0, Lrft;->c:Lwqk;

    .line 41
    iput-object p4, p0, Lrft;->d:Lwqk;

    .line 43
    iput-object p5, p0, Lrft;->e:Lwqk;

    .line 45
    iput-object p6, p0, Lrft;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1050
    new-instance v1, Lrfo;

    iget-object v0, p0, Lrft;->a:Lwqk;

    .line 1051
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v0, p0, Lrft;->b:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvz;

    iget-object v0, p0, Lrft;->c:Lwqk;

    .line 1053
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrft;->d:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lrft;->e:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lrft;->f:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvx;

    invoke-direct/range {v1 .. v8}, Lrfo;-><init>(Llbg;Lnvz;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnvx;)V

    .line 13
    return-object v1
.end method
