.class final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method constructor <init>(Lcxf;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcxi;->a:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcxi;->a:Lcxf;

    .line 2113
    invoke-virtual {v0}, Lcxf;->g()V

    .line 1139
    return-void
.end method
