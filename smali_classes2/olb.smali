.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpj;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lolb;->a:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnpi;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lolb;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lott;->a:Lott;

    if-ne v0, v1, :cond_0

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnpi;->n:Z

    .line 29
    :cond_0
    return-void
.end method
