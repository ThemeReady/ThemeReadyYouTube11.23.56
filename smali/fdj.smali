.class public final Lfdj;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfdj;->a:Lwph;

    .line 35
    iput-object p2, p0, Lfdj;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lfdj;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lfdj;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lfdj;->e:Lwqk;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lfdj;->a:Lwph;

    new-instance v1, Lfcm;

    iget-object v2, p0, Lfdj;->b:Lwqk;

    iget-object v3, p0, Lfdj;->c:Lwqk;

    iget-object v4, p0, Lfdj;->d:Lwqk;

    iget-object v5, p0, Lfdj;->e:Lwqk;

    invoke-direct {v1, v2, v3, v4, v5}, Lfcm;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    .line 9
    return-object v0
.end method
