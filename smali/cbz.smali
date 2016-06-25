.class final Lcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcbz;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcbz;->a:Lcby;

    iget-object v0, v0, Lcby;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->J()Lnqb;

    move-result-object v0

    .line 288
    return-object v0
.end method
