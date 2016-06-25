.class public final Lljl;
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
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lljl;->a:Lwqk;

    .line 41
    iput-object p2, p0, Lljl;->b:Lwqk;

    .line 43
    iput-object p3, p0, Lljl;->c:Lwqk;

    .line 45
    iput-object p4, p0, Lljl;->d:Lwqk;

    .line 47
    iput-object p5, p0, Lljl;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lljl;->f:Lwqk;

    .line 51
    iput-object p7, p0, Lljl;->g:Lwqk;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lljk;

    iget-object v2, p0, Lljl;->a:Lwqk;

    .line 2051
    new-instance v1, Lwpt;

    invoke-static {v2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqk;

    invoke-direct {v1, v2}, Lwpt;-><init>(Lwqk;)V

    .line 1057
    iget-object v2, p0, Lljl;->b:Lwqk;

    iget-object v3, p0, Lljl;->c:Lwqk;

    iget-object v4, p0, Lljl;->d:Lwqk;

    iget-object v5, p0, Lljl;->e:Lwqk;

    iget-object v6, p0, Lljl;->f:Lwqk;

    iget-object v7, p0, Lljl;->g:Lwqk;

    invoke-direct/range {v0 .. v7}, Lljk;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 13
    return-object v0
.end method
