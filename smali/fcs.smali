.class public final Lfcs;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfcs;->a:Lwph;

    .line 26
    iput-object p2, p0, Lfcs;->b:Lwqk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfcs;->a:Lwph;

    new-instance v1, Lfbw;

    iget-object v2, p0, Lfcs;->b:Lwqk;

    invoke-direct {v1, v2}, Lfbw;-><init>(Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    .line 10
    return-object v0
.end method
