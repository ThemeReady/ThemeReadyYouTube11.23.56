.class final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkl;


# instance fields
.field private synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcku;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrti;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcku;->a:Lckt;

    iget-object v0, v0, Lckt;->a:Lcks;

    .line 1028
    iget-object v0, v0, Lcks;->b:Lrop;

    .line 95
    invoke-virtual {v0, p1}, Lrop;->a(Lrti;)V

    .line 96
    return-void
.end method
