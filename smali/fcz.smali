.class public final Lfcz;
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
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfcz;->a:Lwph;

    .line 38
    iput-object p2, p0, Lfcz;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lfcz;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lfcz;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lfcz;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lfcz;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfcz;->a:Lwph;

    new-instance v0, Lfcd;

    iget-object v1, p0, Lfcz;->b:Lwqk;

    iget-object v2, p0, Lfcz;->c:Lwqk;

    iget-object v3, p0, Lfcz;->d:Lwqk;

    iget-object v4, p0, Lfcz;->e:Lwqk;

    iget-object v5, p0, Lfcz;->f:Lwqk;

    invoke-direct/range {v0 .. v5}, Lfcd;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcd;

    .line 9
    return-object v0
.end method
