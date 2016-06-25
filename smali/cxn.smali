.class final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxs;


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method constructor <init>(Lcxf;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcxn;->a:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcxn;->a:Lcxf;

    .line 2113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcxf;->a(I)V

    .line 1248
    return-void
.end method
