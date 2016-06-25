.class public final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lokg;->a:Lwqk;

    .line 27
    iput-object p2, p0, Lokg;->b:Lwqk;

    .line 29
    iput-object p3, p0, Lokg;->c:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Lokb;

    iget-object v0, p0, Lokg;->a:Lwqk;

    .line 1035
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Look;

    iget-object v1, p0, Lokg;->b:Lwqk;

    .line 1036
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfk;

    iget-object v3, p0, Lokg;->c:Lwqk;

    invoke-direct {v2, v0, v1, v3}, Lokb;-><init>(Look;Llfk;Lwqk;)V

    .line 12
    return-object v2
.end method
