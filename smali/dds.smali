.class public final Ldds;
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

.field private final i:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldds;->a:Lwph;

    .line 57
    iput-object p2, p0, Ldds;->b:Lwqk;

    .line 59
    iput-object p3, p0, Ldds;->c:Lwqk;

    .line 61
    iput-object p4, p0, Ldds;->d:Lwqk;

    .line 63
    iput-object p5, p0, Ldds;->e:Lwqk;

    .line 65
    iput-object p6, p0, Ldds;->f:Lwqk;

    .line 67
    iput-object p7, p0, Ldds;->g:Lwqk;

    .line 69
    iput-object p8, p0, Ldds;->h:Lwqk;

    .line 71
    iput-object p9, p0, Ldds;->i:Lwqk;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Ldds;->a:Lwph;

    new-instance v0, Lddr;

    iget-object v1, p0, Ldds;->b:Lwqk;

    iget-object v2, p0, Ldds;->c:Lwqk;

    iget-object v3, p0, Ldds;->d:Lwqk;

    iget-object v4, p0, Ldds;->e:Lwqk;

    iget-object v5, p0, Ldds;->f:Lwqk;

    iget-object v6, p0, Ldds;->g:Lwqk;

    iget-object v7, p0, Ldds;->h:Lwqk;

    iget-object v8, p0, Ldds;->i:Lwqk;

    invoke-direct/range {v0 .. v8}, Lddr;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    invoke-static {v9, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 17
    return-object v0
.end method
