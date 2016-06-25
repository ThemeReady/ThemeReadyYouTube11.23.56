.class public final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfcv;->a:Lwph;

    .line 27
    iput-object p2, p0, Lfcv;->b:Lwqk;

    .line 29
    iput-object p3, p0, Lfcv;->c:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lfcv;->a:Lwph;

    new-instance v1, Lfbz;

    iget-object v2, p0, Lfcv;->b:Lwqk;

    iget-object v3, p0, Lfcv;->c:Lwqk;

    invoke-direct {v1, v2, v3}, Lfbz;-><init>(Lwqk;Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    .line 9
    return-object v0
.end method
