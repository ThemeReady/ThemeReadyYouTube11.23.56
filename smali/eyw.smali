.class public final Leyw;
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

.field private final f:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leyw;->a:Lwph;

    .line 37
    iput-object p2, p0, Leyw;->b:Lwqk;

    .line 39
    iput-object p3, p0, Leyw;->c:Lwqk;

    .line 41
    iput-object p4, p0, Leyw;->d:Lwqk;

    .line 43
    iput-object p5, p0, Leyw;->e:Lwqk;

    .line 45
    iput-object p6, p0, Leyw;->f:Lwqk;

    .line 46
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Leyw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leyw;-><init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Leyw;->a:Lwph;

    new-instance v0, Leyu;

    iget-object v1, p0, Leyw;->b:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leyw;->c:Lwqk;

    .line 1054
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyv;

    iget-object v3, p0, Leyw;->d:Lwqk;

    .line 1055
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaq;

    iget-object v4, p0, Leyw;->e:Lwqk;

    .line 1056
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    iget-object v5, p0, Leyw;->f:Lwqk;

    .line 1057
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpms;

    invoke-direct/range {v0 .. v5}, Leyu;-><init>(Landroid/app/Activity;Leyv;Loaq;Lszm;Lpms;)V

    .line 1050
    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu;

    .line 13
    return-object v0
.end method
