.class public final Lces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llci;


# instance fields
.field private synthetic a:Lcer;


# direct methods
.method public constructor <init>(Lcer;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lces;->a:Lcer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcfe;

    .line 1102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lces;->a:Lcer;

    .line 2015
    iget-object v0, v0, Lcer;->b:Lmiw;

    .line 1102
    const-class v1, Lcgv;

    invoke-interface {v0, v1}, Lmiw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method
