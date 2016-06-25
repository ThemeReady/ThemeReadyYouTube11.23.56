.class public final Lqah;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqah;->a:Lwqk;

    .line 21
    iput-object p2, p0, Lqah;->b:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lqag;

    iget-object v0, p0, Lqah;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    iget-object v2, p0, Lqah;->b:Lwqk;

    invoke-direct {v1, v0, v2}, Lqag;-><init>(Lofo;Lwqk;)V

    .line 9
    return-object v1
.end method
