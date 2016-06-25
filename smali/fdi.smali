.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfdi;->a:Lwph;

    .line 27
    iput-object p2, p0, Lfdi;->b:Lwqk;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v1, p0, Lfdi;->a:Lwph;

    new-instance v2, Lfcl;

    iget-object v0, p0, Lfdi;->b:Lwqk;

    .line 1035
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    invoke-direct {v2, v0}, Lfcl;-><init>(Ldrc;)V

    .line 1032
    invoke-static {v1, v2}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    .line 10
    return-object v0
.end method
