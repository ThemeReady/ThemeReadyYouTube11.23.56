.class public final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfcx;->a:Lwph;

    .line 37
    iput-object p2, p0, Lfcx;->b:Lwqk;

    .line 39
    iput-object p3, p0, Lfcx;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lfcx;->d:Lwqk;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lfcx;->a:Lwph;

    new-instance v1, Lfcb;

    iget-object v2, p0, Lfcx;->b:Lwqk;

    iget-object v3, p0, Lfcx;->c:Lwqk;

    iget-object v4, p0, Lfcx;->d:Lwqk;

    invoke-direct {v1, v2, v3, v4}, Lfcb;-><init>(Lwqk;Lwqk;Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    .line 11
    return-object v0
.end method
