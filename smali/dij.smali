.class public final Ldij;
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

.field private final g:Lwqk;

.field private final h:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldij;->a:Lwph;

    .line 49
    iput-object p2, p0, Ldij;->b:Lwqk;

    .line 51
    iput-object p3, p0, Ldij;->c:Lwqk;

    .line 53
    iput-object p4, p0, Ldij;->d:Lwqk;

    .line 55
    iput-object p5, p0, Ldij;->e:Lwqk;

    .line 57
    iput-object p6, p0, Ldij;->f:Lwqk;

    .line 59
    iput-object p7, p0, Ldij;->g:Lwqk;

    .line 61
    iput-object p8, p0, Ldij;->h:Lwqk;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Ldij;->a:Lwph;

    new-instance v0, Ldig;

    iget-object v1, p0, Ldij;->b:Lwqk;

    .line 1069
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldij;->c:Lwqk;

    .line 1070
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbp;

    iget-object v3, p0, Ldij;->d:Lwqk;

    .line 1071
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    iget-object v4, p0, Ldij;->e:Lwqk;

    .line 1072
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpms;

    iget-object v5, p0, Ldij;->f:Lwqk;

    .line 1073
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldik;

    iget-object v6, p0, Ldij;->g:Lwqk;

    .line 1074
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgs;

    iget-object v7, p0, Ldij;->h:Lwqk;

    .line 1075
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldib;

    invoke-direct/range {v0 .. v7}, Ldig;-><init>(Landroid/content/Context;Lqbp;Llbg;Lpms;Ldik;Llgs;Ldib;)V

    .line 1066
    invoke-static {v8, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 15
    return-object v0
.end method
