.class public final Lqqx;
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

.field private final g:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqqx;->a:Lwqk;

    .line 40
    iput-object p2, p0, Lqqx;->b:Lwqk;

    .line 42
    iput-object p3, p0, Lqqx;->c:Lwqk;

    .line 44
    iput-object p4, p0, Lqqx;->d:Lwqk;

    .line 46
    iput-object p5, p0, Lqqx;->e:Lwqk;

    .line 48
    iput-object p6, p0, Lqqx;->f:Lwqk;

    .line 50
    iput-object p7, p0, Lqqx;->g:Lwqk;

    .line 51
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lqqx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqqx;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lqql;

    iget-object v1, p0, Lqqx;->a:Lwqk;

    .line 1056
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqqx;->b:Lwqk;

    .line 1057
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v3, p0, Lqqx;->c:Lwqk;

    .line 1058
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lren;

    iget-object v4, p0, Lqqx;->d:Lwqk;

    .line 1059
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqw;

    iget-object v5, p0, Lqqx;->e:Lwqk;

    .line 1060
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrri;

    iget-object v6, p0, Lqqx;->f:Lwqk;

    iget-object v7, p0, Lqqx;->g:Lwqk;

    .line 1062
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwfq;

    invoke-direct/range {v0 .. v7}, Lqql;-><init>(Landroid/content/Context;Llbg;Lren;Lrqw;Lrri;Lwqk;Lwfq;)V

    .line 12
    return-object v0
.end method
