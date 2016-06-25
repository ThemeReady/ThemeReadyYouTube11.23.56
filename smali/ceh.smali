.class public final Lceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field private final a:Lnnm;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lceh;->b:Lwqk;

    .line 46
    iput-object p2, p0, Lceh;->c:Lwqk;

    .line 48
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lceh;->a:Lnnm;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lncy;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lceh;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    iget-object v1, p0, Lceh;->a:Lnnm;

    invoke-virtual {v0, v1}, Lcej;->a(Lnnm;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Lstr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lceh;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    iget-object v1, p0, Lceh;->a:Lnnm;

    invoke-virtual {v0, v1}, Lcei;->a(Lnnm;)V

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lceh;->a:Lnnm;

    .line 31
    return-object v0
.end method
