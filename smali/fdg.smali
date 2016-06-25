.class public final Lfdg;
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

.field private final j:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfdg;->a:Lwph;

    .line 49
    iput-object p2, p0, Lfdg;->b:Lwqk;

    .line 51
    iput-object p3, p0, Lfdg;->c:Lwqk;

    .line 53
    iput-object p4, p0, Lfdg;->d:Lwqk;

    .line 55
    iput-object p5, p0, Lfdg;->e:Lwqk;

    .line 57
    iput-object p6, p0, Lfdg;->f:Lwqk;

    .line 59
    iput-object p7, p0, Lfdg;->g:Lwqk;

    .line 61
    iput-object p8, p0, Lfdg;->h:Lwqk;

    .line 63
    iput-object p9, p0, Lfdg;->i:Lwqk;

    .line 65
    iput-object p10, p0, Lfdg;->j:Lwqk;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lfdg;->a:Lwph;

    new-instance v0, Lfcj;

    iget-object v1, p0, Lfdg;->b:Lwqk;

    iget-object v2, p0, Lfdg;->c:Lwqk;

    iget-object v3, p0, Lfdg;->d:Lwqk;

    iget-object v4, p0, Lfdg;->e:Lwqk;

    iget-object v5, p0, Lfdg;->f:Lwqk;

    iget-object v6, p0, Lfdg;->g:Lwqk;

    iget-object v7, p0, Lfdg;->h:Lwqk;

    iget-object v8, p0, Lfdg;->i:Lwqk;

    iget-object v9, p0, Lfdg;->j:Lwqk;

    invoke-direct/range {v0 .. v9}, Lfcj;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    invoke-static {v10, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    .line 9
    return-object v0
.end method
