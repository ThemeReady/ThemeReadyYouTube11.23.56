.class public final Lfdn;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfdn;->a:Lwph;

    .line 51
    iput-object p2, p0, Lfdn;->b:Lwqk;

    .line 53
    iput-object p3, p0, Lfdn;->c:Lwqk;

    .line 55
    iput-object p4, p0, Lfdn;->d:Lwqk;

    .line 57
    iput-object p5, p0, Lfdn;->e:Lwqk;

    .line 59
    iput-object p6, p0, Lfdn;->f:Lwqk;

    .line 61
    iput-object p7, p0, Lfdn;->g:Lwqk;

    .line 64
    iput-object p8, p0, Lfdn;->h:Lwqk;

    .line 66
    iput-object p9, p0, Lfdn;->i:Lwqk;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lfdn;->a:Lwph;

    new-instance v0, Lfcq;

    iget-object v1, p0, Lfdn;->b:Lwqk;

    iget-object v2, p0, Lfdn;->c:Lwqk;

    iget-object v3, p0, Lfdn;->d:Lwqk;

    iget-object v4, p0, Lfdn;->e:Lwqk;

    iget-object v5, p0, Lfdn;->f:Lwqk;

    iget-object v6, p0, Lfdn;->g:Lwqk;

    iget-object v7, p0, Lfdn;->h:Lwqk;

    .line 1080
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfli;

    iget-object v8, p0, Lfdn;->i:Lwqk;

    .line 1081
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkq;

    invoke-direct/range {v0 .. v8}, Lfcq;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lfli;Lfkq;)V

    .line 1071
    invoke-static {v9, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 9
    return-object v0
.end method
