.class public final Lfcw;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfcw;->a:Lwph;

    .line 25
    iput-object p2, p0, Lfcw;->b:Lwqk;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lfcw;->a:Lwph;

    new-instance v1, Lfca;

    iget-object v2, p0, Lfcw;->b:Lwqk;

    invoke-direct {v1, v2}, Lfca;-><init>(Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfca;

    .line 9
    return-object v0
.end method
