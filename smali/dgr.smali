.class public final Ldgr;
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
.method public constructor <init>(Ldgn;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldgr;->a:Lwqk;

    .line 40
    iput-object p3, p0, Ldgr;->b:Lwqk;

    .line 42
    iput-object p4, p0, Ldgr;->c:Lwqk;

    .line 44
    iput-object p5, p0, Ldgr;->d:Lwqk;

    .line 46
    iput-object p6, p0, Ldgr;->e:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldgr;->a:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iget-object v3, p0, Ldgr;->b:Lwqk;

    iget-object v1, p0, Ldgr;->c:Lwqk;

    .line 1056
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    iget-object v2, p0, Ldgr;->d:Lwqk;

    .line 1057
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldgr;->e:Lwqk;

    .line 1058
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhv;

    .line 1108
    new-instance v4, Ldfi;

    invoke-direct {v4, v0, v3, v1}, Ldfi;-><init>(Ldey;Lwqk;Lrop;)V

    .line 1113
    new-instance v0, Lrjj;

    invoke-direct {v0}, Lrjj;-><init>()V

    .line 1114
    invoke-virtual {v2, v4, v0}, Lrhv;->a(Lrhe;Lrkk;)Lrht;

    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, Ldfi;->a(Lrhf;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 11
    return-object v0
.end method
