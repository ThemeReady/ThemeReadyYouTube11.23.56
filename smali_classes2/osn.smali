.class public final Losn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Losn;->a:Lwqk;

    .line 19
    iput-object p2, p0, Losn;->b:Lwqk;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Losl;

    iget-object v2, p0, Losn;->a:Lwqk;

    iget-object v0, p0, Losn;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    invoke-direct {v1, v2, v0}, Losl;-><init>(Lwqk;Llog;)V

    .line 8
    return-object v1
.end method
