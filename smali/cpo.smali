.class final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# instance fields
.field private synthetic a:Lcpw;

.field private synthetic b:Lcpn;


# direct methods
.method constructor <init>(Lcpn;Lcpw;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcpo;->b:Lcpn;

    iput-object p2, p0, Lcpo;->a:Lcpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcpo;->b:Lcpn;

    iget-object v1, p0, Lcpo;->a:Lcpw;

    .line 1071
    invoke-virtual {v0, v1}, Lcpn;->a(Lppj;)V

    .line 142
    return-void
.end method
