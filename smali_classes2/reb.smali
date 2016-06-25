.class public final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrek;


# instance fields
.field private final a:Llcj;

.field private final b:Llcj;

.field private final c:Ljava/security/Key;

.field private final d:Llcj;

.field private final e:Llog;

.field private final f:Lqnd;

.field private final g:Ljava/lang/Object;

.field private final h:Lovu;

.field private final i:Llcj;


# direct methods
.method public constructor <init>(Llcj;Llcj;Ljava/security/Key;Llcj;Llog;Lqnd;Lovu;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lreb;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lrec;

    invoke-direct {v0}, Lrec;-><init>()V

    iput-object v0, p0, Lreb;->i:Llcj;

    .line 57
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lreb;->a:Llcj;

    .line 58
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lreb;->b:Llcj;

    .line 59
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lreb;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lreb;->d:Llcj;

    .line 61
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lreb;->e:Llog;

    .line 62
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    iput-object v0, p0, Lreb;->f:Lqnd;

    .line 63
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    iput-object v0, p0, Lreb;->h:Lovu;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrmf;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lreb;->a:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    .line 69
    iget-object v0, p0, Lreb;->b:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrmf;

    iget-object v1, p0, Lreb;->i:Llcj;

    iget-object v4, p0, Lreb;->c:Ljava/security/Key;

    iget-object v5, p0, Lreb;->d:Llcj;

    iget-object v6, p0, Lreb;->e:Llog;

    iget-object v7, p0, Lreb;->f:Lqnd;

    iget-object v8, p0, Lreb;->g:Ljava/lang/Object;

    iget-object v9, p0, Lreb;->h:Lovu;

    invoke-direct/range {v0 .. v9}, Lrmf;-><init>(Llcj;Lgoa;Ljava/io/File;Ljava/security/Key;Llcj;Llog;Lqnd;Ljava/lang/Object;Lovu;)V

    goto :goto_0
.end method
