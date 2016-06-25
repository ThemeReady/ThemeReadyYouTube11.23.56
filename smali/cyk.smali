.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcyk;->a:Lwqk;

    .line 21
    iput-object p2, p0, Lcyk;->b:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcyj;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Lcyj;

    iget-object v0, p0, Lcyk;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    iget-object v1, p0, Lcyk;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    invoke-direct {v2, v0, v1, p1, p2}, Lcyj;-><init>(Lofo;Llog;Ljava/lang/String;Z)V

    return-object v2
.end method
